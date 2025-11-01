:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50692 address=5.160.220.0/23} on-error {}
