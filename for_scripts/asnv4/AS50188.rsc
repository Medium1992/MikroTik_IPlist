:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50188 address=213.5.248.0/21} on-error {}
:do {add list=$AddressList comment=AS50188 address=88.135.160.0/20} on-error {}
:do {add list=$AddressList comment=AS50188 address=95.215.192.0/21} on-error {}
