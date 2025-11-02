:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56746 address=81.180.232.0/23} on-error {}
