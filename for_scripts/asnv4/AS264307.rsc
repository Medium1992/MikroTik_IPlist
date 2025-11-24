:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264307 address=138.122.1.0/24} on-error {}
:do {add list=$AddressList comment=AS264307 address=138.122.3.0/24} on-error {}
