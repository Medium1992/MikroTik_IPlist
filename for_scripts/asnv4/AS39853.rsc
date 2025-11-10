:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39853 address=212.116.124.0/22} on-error {}
:do {add list=$AddressList comment=AS39853 address=94.140.218.0/23} on-error {}
