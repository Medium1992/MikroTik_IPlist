:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200938 address=62.76.7.0/24} on-error {}
