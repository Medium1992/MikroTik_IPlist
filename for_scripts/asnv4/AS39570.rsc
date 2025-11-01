:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39570 address=194.9.94.0/23} on-error {}
:do {add list=$AddressList comment=AS39570 address=93.188.0.0/21} on-error {}
