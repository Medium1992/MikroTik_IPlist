:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57512 address=193.232.206.0/24} on-error {}
:do {add list=$AddressList comment=AS57512 address=217.14.25.0/24} on-error {}
:do {add list=$AddressList comment=AS57512 address=62.76.79.0/24} on-error {}
:do {add list=$AddressList comment=AS57512 address=91.108.54.0/24} on-error {}
