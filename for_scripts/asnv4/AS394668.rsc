:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394668 address=184.19.238.0/24} on-error {}
