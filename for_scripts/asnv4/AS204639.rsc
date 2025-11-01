:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204639 address=185.44.118.0/24} on-error {}
