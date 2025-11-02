:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208662 address=45.86.106.0/23} on-error {}
