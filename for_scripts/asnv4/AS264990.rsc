:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264990 address=for_scripts/asnv4/AS264990.rsc} on-error {}
:do {add list=$AddressList comment=AS264990 address=170.84.20.0/22} on-error {}
