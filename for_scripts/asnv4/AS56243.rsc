:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56243 address=103.246.116.0/22} on-error {}
