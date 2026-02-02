:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394830 address=199.48.169.0/24} on-error {}
:do {add list=$AddressList comment=AS394830 address=199.48.170.0/23} on-error {}
