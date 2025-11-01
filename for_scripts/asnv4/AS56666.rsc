:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56666 address=178.237.206.0/24} on-error {}
