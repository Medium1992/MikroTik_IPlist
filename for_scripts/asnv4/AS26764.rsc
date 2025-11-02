:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26764 address=for_scripts/asnv4/AS26764.rsc} on-error {}
:do {add list=$AddressList comment=AS26764 address=170.178.132.0/22} on-error {}
