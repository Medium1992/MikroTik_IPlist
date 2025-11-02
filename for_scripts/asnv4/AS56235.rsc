:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56235 address=103.3.44.0/23} on-error {}
