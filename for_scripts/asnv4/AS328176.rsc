:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328176 address=102.128.172.0/22} on-error {}
:do {add list=$AddressList comment=AS328176 address=160.19.36.0/22} on-error {}
