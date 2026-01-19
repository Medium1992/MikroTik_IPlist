:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38248 address=117.103.192.0/19} on-error {}
:do {add list=$AddressList comment=AS38248 address=117.103.224.0/20} on-error {}
:do {add list=$AddressList comment=AS38248 address=117.103.240.0/21} on-error {}
