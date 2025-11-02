:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212394 address=185.210.159.0/24} on-error {}
:do {add list=$AddressList comment=AS212394 address=89.38.154.0/24} on-error {}
