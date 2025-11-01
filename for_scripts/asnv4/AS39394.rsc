:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39394 address=193.84.65.0/24} on-error {}
:do {add list=$AddressList comment=AS39394 address=91.237.65.0/24} on-error {}
