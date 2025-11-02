:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262820 address=138.117.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262820 address=186.251.0.0/21} on-error {}
