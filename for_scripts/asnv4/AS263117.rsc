:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263117 address=177.92.160.0/23} on-error {}
