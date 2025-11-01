:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54266 address=168.215.168.0/24} on-error {}
:do {add list=$AddressList comment=AS54266 address=192.54.252.0/24} on-error {}
