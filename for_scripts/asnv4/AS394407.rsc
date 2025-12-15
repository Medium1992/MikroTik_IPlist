:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394407 address=152.27.74.0/24} on-error {}
