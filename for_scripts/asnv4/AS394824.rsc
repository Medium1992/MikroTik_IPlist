:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394824 address=50.146.225.0/24} on-error {}
