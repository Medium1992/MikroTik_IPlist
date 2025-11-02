:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34017 address=194.190.46.0/24} on-error {}
:do {add list=$AddressList comment=AS34017 address=62.76.193.0/24} on-error {}
