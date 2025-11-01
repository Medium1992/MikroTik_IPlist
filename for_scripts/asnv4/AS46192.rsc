:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46192 address=144.86.200.0/23} on-error {}
