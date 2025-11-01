:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394979 address=141.193.5.0/24} on-error {}
