:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394904 address=23.152.188.0/24} on-error {}
