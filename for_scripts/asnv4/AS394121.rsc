:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394121 address=192.139.18.0/24} on-error {}
