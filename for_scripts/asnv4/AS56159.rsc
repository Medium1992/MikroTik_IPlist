:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56159 address=103.61.48.0/22} on-error {}
