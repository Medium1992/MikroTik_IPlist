:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402186 address=179.61.225.0/24} on-error {}
:do {add list=$AddressList comment=AS402186 address=179.61.241.0/24} on-error {}
:do {add list=$AddressList comment=AS402186 address=207.180.45.0/24} on-error {}
