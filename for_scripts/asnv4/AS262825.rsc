:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262825 address=186.251.40.0/21} on-error {}
:do {add list=$AddressList comment=AS262825 address=191.6.128.0/22} on-error {}
