:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44626 address=5.8.59.0/24} on-error {}
