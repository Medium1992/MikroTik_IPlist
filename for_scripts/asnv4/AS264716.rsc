:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264716 address=for_scripts/asnv4/AS264716.rsc} on-error {}
:do {add list=$AddressList comment=AS264716 address=170.150.44.0/22} on-error {}
