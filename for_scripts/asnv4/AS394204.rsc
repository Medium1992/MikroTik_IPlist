:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394204 address=209.201.91.0/24} on-error {}
