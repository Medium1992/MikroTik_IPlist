:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394185 address=192.236.9.0/24} on-error {}
