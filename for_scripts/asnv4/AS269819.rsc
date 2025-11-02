:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269819 address=for_scripts/asnv4/AS269819.rsc} on-error {}
:do {add list=$AddressList comment=AS269819 address=45.187.132.0/22} on-error {}
