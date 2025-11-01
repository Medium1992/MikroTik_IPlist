:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397470 address=154.64.215.0/24} on-error {}
:do {add list=$AddressList comment=AS397470 address=192.81.122.0/24} on-error {}
:do {add list=$AddressList comment=AS397470 address=23.130.144.0/24} on-error {}
