:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33895 address=171.25.231.0/24} on-error {}
:do {add list=$AddressList comment=AS33895 address=194.6.241.0/24} on-error {}
:do {add list=$AddressList comment=AS33895 address=217.153.122.0/24} on-error {}
