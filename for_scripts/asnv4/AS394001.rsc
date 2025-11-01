:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394001 address=168.69.254.0/23} on-error {}
