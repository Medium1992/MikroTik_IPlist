:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38135 address=218.149.131.0/24} on-error {}
:do {add list=$AddressList comment=AS38135 address=218.149.132.0/23} on-error {}
