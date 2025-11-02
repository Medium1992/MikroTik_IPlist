:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264998 address=for_scripts/asnv4/AS264998.rsc} on-error {}
:do {add list=$AddressList comment=AS264998 address=170.84.156.0/22} on-error {}
