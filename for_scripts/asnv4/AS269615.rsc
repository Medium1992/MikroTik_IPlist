:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269615 address=45.189.220.0/22} on-error {}
