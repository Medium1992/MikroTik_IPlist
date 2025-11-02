:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20612 address=185.222.12.0/22} on-error {}
:do {add list=$AddressList comment=AS20612 address=194.242.34.0/24} on-error {}
