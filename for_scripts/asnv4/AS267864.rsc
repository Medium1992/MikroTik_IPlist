:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267864 address=for_scripts/asnv4/AS267864.rsc} on-error {}
:do {add list=$AddressList comment=AS267864 address=45.176.88.0/22} on-error {}
