:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398109 address=for_scripts/asnv4/AS398109.rsc} on-error {}
:do {add list=$AddressList comment=AS398109 address=208.109.139.0/24} on-error {}
:do {add list=$AddressList comment=AS398109 address=208.109.140.0/24} on-error {}
