:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211842 address=185.43.146.0/24} on-error {}
:do {add list=$AddressList comment=AS211842 address=89.20.49.0/24} on-error {}
