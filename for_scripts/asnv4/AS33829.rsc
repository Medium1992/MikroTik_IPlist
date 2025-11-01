:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33829 address=188.241.64.0/24} on-error {}
:do {add list=$AddressList comment=AS33829 address=194.6.230.0/24} on-error {}
