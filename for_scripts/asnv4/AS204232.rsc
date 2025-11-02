:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204232 address=185.110.60.0/24} on-error {}
