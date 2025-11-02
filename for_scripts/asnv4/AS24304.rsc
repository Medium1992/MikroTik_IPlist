:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24304 address=for_scripts/asnv4/AS24304.rsc} on-error {}
:do {add list=$AddressList comment=AS24304 address=203.193.26.0/24} on-error {}
:do {add list=$AddressList comment=AS24304 address=203.222.51.0/24} on-error {}
