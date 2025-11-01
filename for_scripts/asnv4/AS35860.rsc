:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35860 address=192.149.254.0/23} on-error {}
:do {add list=$AddressList comment=AS35860 address=63.133.208.0/23} on-error {}
:do {add list=$AddressList comment=AS35860 address=74.119.52.0/22} on-error {}
