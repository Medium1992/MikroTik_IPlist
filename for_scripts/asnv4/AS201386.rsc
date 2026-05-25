:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201386 address=145.79.185.0/24} on-error {}
:do {add list=$AddressList comment=AS201386 address=147.125.139.0/24} on-error {}
