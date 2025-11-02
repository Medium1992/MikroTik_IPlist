:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215329 address=185.37.100.0/24} on-error {}
:do {add list=$AddressList comment=AS215329 address=194.56.212.0/24} on-error {}
