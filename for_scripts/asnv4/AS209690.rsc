:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209690 address=91.132.245.0/24} on-error {}
:do {add list=$AddressList comment=AS209690 address=91.132.246.0/23} on-error {}
