:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53050 address=177.136.192.0/21} on-error {}
:do {add list=$AddressList comment=AS53050 address=186.233.160.0/21} on-error {}
:do {add list=$AddressList comment=AS53050 address=187.63.192.0/20} on-error {}
