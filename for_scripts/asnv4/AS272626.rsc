:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272626 address=for_scripts/asnv4/AS272626.rsc} on-error {}
:do {add list=$AddressList comment=AS272626 address=38.224.240.0/22} on-error {}
