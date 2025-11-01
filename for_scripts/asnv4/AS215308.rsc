:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215308 address=185.150.212.0/24} on-error {}
:do {add list=$AddressList comment=AS215308 address=185.175.11.0/24} on-error {}
