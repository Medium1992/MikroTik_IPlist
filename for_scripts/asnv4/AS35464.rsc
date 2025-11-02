:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35464 address=82.103.104.0/24} on-error {}
:do {add list=$AddressList comment=AS35464 address=82.103.80.0/24} on-error {}
