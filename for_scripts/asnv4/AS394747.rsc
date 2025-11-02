:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394747 address=149.165.251.0/24} on-error {}
