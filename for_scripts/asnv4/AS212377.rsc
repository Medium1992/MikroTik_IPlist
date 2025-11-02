:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212377 address=62.36.55.0/24} on-error {}
