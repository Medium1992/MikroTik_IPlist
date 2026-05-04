:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394478 address=199.27.70.0/24} on-error {}
