:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264991 address=for_scripts/asnv4/AS264991.rsc} on-error {}
:do {add list=$AddressList comment=AS264991 address=170.84.92.0/22} on-error {}
