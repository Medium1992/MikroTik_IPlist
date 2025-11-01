:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46930 address=164.92.0.0/18} on-error {}
