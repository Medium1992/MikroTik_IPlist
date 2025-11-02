:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400950 address=212.192.209.0/24} on-error {}
:do {add list=$AddressList comment=AS400950 address=23.131.76.0/24} on-error {}
