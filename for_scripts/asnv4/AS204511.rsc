:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204511 address=185.197.118.0/24} on-error {}
