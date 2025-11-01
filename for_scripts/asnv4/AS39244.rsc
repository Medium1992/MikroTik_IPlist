:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39244 address=188.65.192.0/21} on-error {}
:do {add list=$AddressList comment=AS39244 address=81.21.176.0/20} on-error {}
