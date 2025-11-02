:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28862 address=194.0.84.0/22} on-error {}
