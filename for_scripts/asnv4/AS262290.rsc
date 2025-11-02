:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262290 address=138.118.16.0/22} on-error {}
:do {add list=$AddressList comment=AS262290 address=186.226.200.0/21} on-error {}
