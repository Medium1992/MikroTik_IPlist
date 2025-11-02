:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209284 address=185.16.104.0/22} on-error {}
:do {add list=$AddressList comment=AS209284 address=185.58.188.0/22} on-error {}
:do {add list=$AddressList comment=AS209284 address=92.118.116.0/22} on-error {}
