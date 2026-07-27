:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265787 address=192.141.36.0/23} on-error {}
:do {add list=$AddressList comment=AS265787 address=192.141.38.0/24} on-error {}
