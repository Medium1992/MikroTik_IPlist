:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211291 address=87.249.61.0/24} on-error {}
:do {add list=$AddressList comment=AS211291 address=87.249.62.0/23} on-error {}
