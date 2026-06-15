:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201550 address=188.133.0.0/17} on-error {}
:do {add list=$AddressList comment=AS201550 address=193.124.192.0/21} on-error {}
