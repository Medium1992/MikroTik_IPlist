:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264732 address=for_scripts/asnv4/AS264732.rsc} on-error {}
:do {add list=$AddressList comment=AS264732 address=170.233.68.0/22} on-error {}
:do {add list=$AddressList comment=AS264732 address=45.177.144.0/22} on-error {}
