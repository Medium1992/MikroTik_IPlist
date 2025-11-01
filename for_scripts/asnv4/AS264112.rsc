:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264112 address=138.97.20.0/22} on-error {}
:do {add list=$AddressList comment=AS264112 address=170.83.160.0/22} on-error {}
