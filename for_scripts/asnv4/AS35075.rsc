:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35075 address=45.11.48.0/22} on-error {}
