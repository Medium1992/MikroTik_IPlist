:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394875 address=52.144.25.0/24} on-error {}
