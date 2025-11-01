:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56727 address=178.237.48.0/22} on-error {}
