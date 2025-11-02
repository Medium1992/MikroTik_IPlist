:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25822 address=198.30.131.0/24} on-error {}
:do {add list=$AddressList comment=AS25822 address=198.30.132.0/24} on-error {}
:do {add list=$AddressList comment=AS25822 address=199.18.81.0/24} on-error {}
:do {add list=$AddressList comment=AS25822 address=199.218.249.0/24} on-error {}
