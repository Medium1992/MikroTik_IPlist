:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394335 address=130.12.103.0/24} on-error {}
