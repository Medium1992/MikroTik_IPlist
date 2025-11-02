:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394761 address=192.231.177.0/24} on-error {}
:do {add list=$AddressList comment=AS394761 address=192.231.178.0/24} on-error {}
