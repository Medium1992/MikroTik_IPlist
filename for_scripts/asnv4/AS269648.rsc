:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269648 address=45.189.0.0/22} on-error {}
