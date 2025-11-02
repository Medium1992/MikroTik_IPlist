:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24740 address=185.227.228.0/22} on-error {}
:do {add list=$AddressList comment=AS24740 address=185.59.160.0/22} on-error {}
:do {add list=$AddressList comment=AS24740 address=193.111.22.0/23} on-error {}
