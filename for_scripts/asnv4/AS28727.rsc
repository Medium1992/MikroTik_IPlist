:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28727 address=185.59.240.0/24} on-error {}
:do {add list=$AddressList comment=AS28727 address=80.96.153.0/24} on-error {}
:do {add list=$AddressList comment=AS28727 address=80.96.175.0/24} on-error {}
