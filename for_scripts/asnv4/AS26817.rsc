:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26817 address=170.129.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26817 address=198.151.247.0/24} on-error {}
:do {add list=$AddressList comment=AS26817 address=198.175.253.0/24} on-error {}
