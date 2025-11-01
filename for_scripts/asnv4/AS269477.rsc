:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269477 address=45.187.192.0/22} on-error {}
