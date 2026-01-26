:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210654 address=144.31.172.0/22} on-error {}
:do {add list=$AddressList comment=AS210654 address=144.31.208.0/22} on-error {}
:do {add list=$AddressList comment=AS210654 address=185.188.140.0/24} on-error {}
