:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394866 address=174.47.144.0/23} on-error {}
