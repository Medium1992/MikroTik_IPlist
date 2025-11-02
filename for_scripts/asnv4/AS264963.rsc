:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264963 address=for_scripts/asnv4/AS264963.rsc} on-error {}
:do {add list=$AddressList comment=AS264963 address=170.0.68.0/22} on-error {}
