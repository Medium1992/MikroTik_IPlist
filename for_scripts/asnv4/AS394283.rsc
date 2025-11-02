:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394283 address=162.142.0.0/21} on-error {}
