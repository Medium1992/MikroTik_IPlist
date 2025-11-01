:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50975 address=109.75.0.0/21} on-error {}
