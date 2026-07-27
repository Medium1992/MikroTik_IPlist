:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402257 address=191.222.33.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=200.181.93.0/24} on-error {}
