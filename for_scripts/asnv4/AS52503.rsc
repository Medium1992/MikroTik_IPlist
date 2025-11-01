:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52503 address=179.61.8.0/22} on-error {}
