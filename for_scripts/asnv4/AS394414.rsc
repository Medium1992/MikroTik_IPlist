:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394414 address=192.154.3.0/24} on-error {}
