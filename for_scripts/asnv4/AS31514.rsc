:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31514 address=83.217.192.0/21} on-error {}
:do {add list=$AddressList comment=AS31514 address=83.217.204.0/22} on-error {}
