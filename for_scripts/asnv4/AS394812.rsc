:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394812 address=23.134.0.0/24} on-error {}
