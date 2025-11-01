:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394389 address=209.118.61.0/24} on-error {}
