:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394320 address=24.204.140.0/22} on-error {}
