:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20953 address=195.246.219.0/24} on-error {}
:do {add list=$AddressList comment=AS20953 address=80.79.192.0/20} on-error {}
