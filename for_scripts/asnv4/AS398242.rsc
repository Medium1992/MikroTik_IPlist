:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398242 address=152.86.0.0/20} on-error {}
:do {add list=$AddressList comment=AS398242 address=170.117.192.0/21} on-error {}
:do {add list=$AddressList comment=AS398242 address=198.71.80.0/20} on-error {}
