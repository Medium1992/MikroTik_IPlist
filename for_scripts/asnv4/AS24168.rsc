:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24168 address=121.50.149.0/24} on-error {}
:do {add list=$AddressList comment=AS24168 address=121.50.150.0/24} on-error {}
