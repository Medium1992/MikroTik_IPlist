:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394821 address=199.85.252.0/23} on-error {}
