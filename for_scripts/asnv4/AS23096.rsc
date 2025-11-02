:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23096 address=for_scripts/asnv4/AS23096.rsc} on-error {}
:do {add list=$AddressList comment=AS23096 address=208.72.25.0/24} on-error {}
:do {add list=$AddressList comment=AS23096 address=23.235.50.0/24} on-error {}
:do {add list=$AddressList comment=AS23096 address=74.116.139.0/24} on-error {}
