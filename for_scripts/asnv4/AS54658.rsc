:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54658 address=96.30.187.0/24} on-error {}
:do {add list=$AddressList comment=AS54658 address=96.30.188.0/22} on-error {}
