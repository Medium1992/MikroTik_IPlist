:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS258 address=139.241.4.0/24} on-error {}
:do {add list=$AddressList comment=AS258 address=139.242.5.0/24} on-error {}
