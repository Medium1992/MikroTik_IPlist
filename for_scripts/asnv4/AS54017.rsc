:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54017 address=192.31.189.0/24} on-error {}
:do {add list=$AddressList comment=AS54017 address=64.22.93.0/24} on-error {}
