:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40761 address=for_scripts/asnv4/AS40761.rsc} on-error {}
:do {add list=$AddressList comment=AS40761 address=104.36.96.0/22} on-error {}
:do {add list=$AddressList comment=AS40761 address=44.40.44.0/22} on-error {}
