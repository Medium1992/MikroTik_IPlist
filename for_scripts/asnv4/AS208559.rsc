:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208559 address=2.57.160.0/23} on-error {}
