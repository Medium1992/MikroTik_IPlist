:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32206 address=12.109.45.0/24} on-error {}
:do {add list=$AddressList comment=AS32206 address=65.220.1.0/24} on-error {}
