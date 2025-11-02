:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269649 address=45.189.20.0/22} on-error {}
