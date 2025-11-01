:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58819 address=103.160.148.0/23} on-error {}
:do {add list=$AddressList comment=AS58819 address=103.240.108.0/22} on-error {}
