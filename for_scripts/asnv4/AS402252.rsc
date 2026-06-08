:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=51.146.23.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=82.23.165.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=83.137.158.0/24} on-error {}
