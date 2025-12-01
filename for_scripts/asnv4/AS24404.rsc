:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24404 address=103.249.244.0/24} on-error {}
:do {add list=$AddressList comment=AS24404 address=218.245.18.0/23} on-error {}
