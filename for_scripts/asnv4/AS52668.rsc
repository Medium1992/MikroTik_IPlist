:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52668 address=137.133.0.0/24} on-error {}
:do {add list=$AddressList comment=AS52668 address=177.221.112.0/21} on-error {}
:do {add list=$AddressList comment=AS52668 address=209.14.138.0/24} on-error {}
