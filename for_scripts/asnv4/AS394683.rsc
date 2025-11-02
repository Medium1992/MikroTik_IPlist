:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394683 address=135.84.230.0/24} on-error {}
