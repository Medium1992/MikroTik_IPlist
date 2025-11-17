:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204245 address=5.175.217.0/24} on-error {}
