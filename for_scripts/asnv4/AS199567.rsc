:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199567 address=185.8.208.0/22} on-error {}
:do {add list=$AddressList comment=AS199567 address=194.40.245.0/24} on-error {}
