:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401493 address=69.67.160.0/23} on-error {}
