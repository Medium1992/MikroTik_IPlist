:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28151 address=177.190.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28151 address=187.60.48.0/20} on-error {}
:do {add list=$AddressList comment=AS28151 address=200.229.114.0/24} on-error {}
