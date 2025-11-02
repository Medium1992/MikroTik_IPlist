:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53167 address=143.202.132.0/22} on-error {}
:do {add list=$AddressList comment=AS53167 address=177.22.176.0/21} on-error {}
:do {add list=$AddressList comment=AS53167 address=186.219.128.0/20} on-error {}
