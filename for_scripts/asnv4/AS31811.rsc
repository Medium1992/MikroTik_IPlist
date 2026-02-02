:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31811 address=209.213.32.0/20} on-error {}
