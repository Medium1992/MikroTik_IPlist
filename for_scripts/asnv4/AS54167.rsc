:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54167 address=192.31.251.0/24} on-error {}
:do {add list=$AddressList comment=AS54167 address=204.89.196.0/24} on-error {}
