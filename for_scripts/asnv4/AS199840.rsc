:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199840 address=44.31.92.0/23} on-error {}
