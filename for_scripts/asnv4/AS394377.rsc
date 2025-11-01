:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394377 address=192.189.152.0/23} on-error {}
