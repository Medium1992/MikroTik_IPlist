:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201246 address=103.58.8.0/22} on-error {}
:do {add list=$AddressList comment=AS201246 address=185.80.16.0/22} on-error {}
:do {add list=$AddressList comment=AS201246 address=188.114.120.0/21} on-error {}
