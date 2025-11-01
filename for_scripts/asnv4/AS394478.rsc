:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394478 address=199.27.70.0/23} on-error {}
