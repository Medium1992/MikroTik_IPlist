:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44510 address=79.99.136.0/21} on-error {}
