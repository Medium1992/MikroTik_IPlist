:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394365 address=68.68.164.0/24} on-error {}
