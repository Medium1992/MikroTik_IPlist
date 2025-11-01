:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34351 address=78.111.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34351 address=80.70.96.0/20} on-error {}
