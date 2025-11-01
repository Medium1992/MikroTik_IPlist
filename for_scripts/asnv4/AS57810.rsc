:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57810 address=109.232.243.0/24} on-error {}
