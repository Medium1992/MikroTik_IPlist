:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56369 address=90.84.96.0/19} on-error {}
