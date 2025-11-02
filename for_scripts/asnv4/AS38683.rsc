:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38683 address=103.105.160.0/22} on-error {}
:do {add list=$AddressList comment=AS38683 address=14.63.127.0/24} on-error {}
:do {add list=$AddressList comment=AS38683 address=58.184.177.0/24} on-error {}
