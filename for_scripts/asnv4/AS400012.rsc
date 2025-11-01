:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400012 address=198.137.205.0/24} on-error {}
:do {add list=$AddressList comment=AS400012 address=216.171.95.0/24} on-error {}
:do {add list=$AddressList comment=AS400012 address=216.45.16.0/24} on-error {}
