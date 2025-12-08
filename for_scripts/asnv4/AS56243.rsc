:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56243 address=103.246.118.0/23} on-error {}
