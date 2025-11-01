:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269251 address=45.182.212.0/22} on-error {}
