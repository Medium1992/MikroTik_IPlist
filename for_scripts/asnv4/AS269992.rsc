:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269992 address=179.60.136.0/22} on-error {}
