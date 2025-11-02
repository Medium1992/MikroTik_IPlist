:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50398 address=91.219.44.0/22} on-error {}
:do {add list=$AddressList comment=AS50398 address=91.245.0.0/21} on-error {}
