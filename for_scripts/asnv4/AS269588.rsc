:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269588 address=45.189.132.0/22} on-error {}
