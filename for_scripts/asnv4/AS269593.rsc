:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269593 address=45.189.92.0/22} on-error {}
