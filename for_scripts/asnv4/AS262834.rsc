:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262834 address=186.251.192.0/21} on-error {}
:do {add list=$AddressList comment=AS262834 address=189.90.28.0/22} on-error {}
