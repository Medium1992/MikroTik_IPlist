:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394608 address=202.27.250.0/24} on-error {}
