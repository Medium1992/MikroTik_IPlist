:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395560 address=148.59.196.0/23} on-error {}
