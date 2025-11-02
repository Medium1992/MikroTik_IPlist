:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44457 address=193.160.104.0/21} on-error {}
:do {add list=$AddressList comment=AS44457 address=193.160.24.0/22} on-error {}
