:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32697 address=23.159.132.0/24} on-error {}
:do {add list=$AddressList comment=AS32697 address=66.132.145.0/24} on-error {}
