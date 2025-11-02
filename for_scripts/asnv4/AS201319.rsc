:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201319 address=194.56.0.0/18} on-error {}
:do {add list=$AddressList comment=AS201319 address=194.56.64.0/21} on-error {}
