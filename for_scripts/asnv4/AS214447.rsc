:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214447 address=212.68.35.0/24} on-error {}
:do {add list=$AddressList comment=AS214447 address=38.210.192.0/24} on-error {}
