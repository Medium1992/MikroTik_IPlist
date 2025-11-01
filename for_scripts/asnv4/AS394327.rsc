:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394327 address=208.104.159.0/24} on-error {}
