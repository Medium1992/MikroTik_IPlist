:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394891 address=76.191.45.0/24} on-error {}
