:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394776 address=162.255.130.0/23} on-error {}
