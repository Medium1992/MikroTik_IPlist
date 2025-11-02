:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267763 address=for_scripts/asnv4/AS267763.rsc} on-error {}
:do {add list=$AddressList comment=AS267763 address=45.168.212.0/22} on-error {}
