:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394620 address=135.84.140.0/22} on-error {}
