:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394293 address=66.195.20.0/24} on-error {}
