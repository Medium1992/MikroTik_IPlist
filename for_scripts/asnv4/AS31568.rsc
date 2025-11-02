:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31568 address=82.99.64.0/18} on-error {}
