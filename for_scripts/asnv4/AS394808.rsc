:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394808 address=104.161.232.0/22} on-error {}
:do {add list=$AddressList comment=AS394808 address=104.161.255.0/24} on-error {}
