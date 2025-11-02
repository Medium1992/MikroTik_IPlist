:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267361 address=for_scripts/asnv4/AS267361.rsc} on-error {}
:do {add list=$AddressList comment=AS267361 address=45.234.56.0/22} on-error {}
