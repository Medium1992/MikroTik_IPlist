:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269583 address=45.189.124.0/22} on-error {}
