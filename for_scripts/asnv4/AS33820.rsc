:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33820 address=145.36.0.0/19} on-error {}
:do {add list=$AddressList comment=AS33820 address=145.36.32.0/20} on-error {}
:do {add list=$AddressList comment=AS33820 address=145.36.48.0/21} on-error {}
:do {add list=$AddressList comment=AS33820 address=145.36.56.0/22} on-error {}
