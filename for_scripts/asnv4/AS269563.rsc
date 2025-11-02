:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269563 address=45.189.8.0/22} on-error {}
