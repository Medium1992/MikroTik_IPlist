:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394663 address=149.112.10.0/24} on-error {}
