:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46341 address=162.15.0.0/16} on-error {}
