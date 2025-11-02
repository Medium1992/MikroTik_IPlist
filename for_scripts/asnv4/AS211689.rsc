:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211689 address=158.255.16.0/20} on-error {}
:do {add list=$AddressList comment=AS211689 address=185.222.208.0/24} on-error {}
