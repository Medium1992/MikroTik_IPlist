:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52576 address=177.86.200.0/21} on-error {}
