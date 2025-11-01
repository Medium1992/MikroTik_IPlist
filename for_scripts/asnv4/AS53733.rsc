:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53733 address=148.66.38.0/24} on-error {}
