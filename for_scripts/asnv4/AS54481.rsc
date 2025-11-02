:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54481 address=192.30.244.0/23} on-error {}
:do {add list=$AddressList comment=AS54481 address=204.108.252.0/24} on-error {}
