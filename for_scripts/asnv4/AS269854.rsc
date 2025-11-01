:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269854 address=45.189.76.0/22} on-error {}
