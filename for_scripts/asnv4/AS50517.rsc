:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50517 address=212.57.192.0/19} on-error {}
