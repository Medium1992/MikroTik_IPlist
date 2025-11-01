:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394590 address=23.144.104.0/24} on-error {}
