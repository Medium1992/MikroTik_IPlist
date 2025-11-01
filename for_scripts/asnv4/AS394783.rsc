:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394783 address=192.152.135.0/24} on-error {}
