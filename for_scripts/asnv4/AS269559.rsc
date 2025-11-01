:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269559 address=45.185.208.0/22} on-error {}
