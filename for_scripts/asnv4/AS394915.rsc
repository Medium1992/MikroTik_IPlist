:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394915 address=192.236.2.0/24} on-error {}
