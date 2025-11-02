:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266373 address=170.80.5.0/24} on-error {}
