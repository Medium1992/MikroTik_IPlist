:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216338 address=185.98.163.0/24} on-error {}
:do {add list=$AddressList comment=AS216338 address=191.101.101.0/24} on-error {}
