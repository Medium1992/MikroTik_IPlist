:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28032 address=200.233.44.0/22} on-error {}
