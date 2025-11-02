:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201145 address=185.75.97.0/24} on-error {}
:do {add list=$AddressList comment=AS201145 address=185.75.98.0/24} on-error {}
