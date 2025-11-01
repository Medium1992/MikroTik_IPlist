:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400550 address=134.195.194.0/24} on-error {}
:do {add list=$AddressList comment=AS400550 address=23.133.232.0/24} on-error {}
