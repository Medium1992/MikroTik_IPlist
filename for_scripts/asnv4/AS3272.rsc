:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3272 address=193.219.16.0/21} on-error {}
:do {add list=$AddressList comment=AS3272 address=193.219.24.0/22} on-error {}
