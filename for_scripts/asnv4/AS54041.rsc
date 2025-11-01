:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54041 address=167.253.127.0/24} on-error {}
:do {add list=$AddressList comment=AS54041 address=23.142.232.0/24} on-error {}
:do {add list=$AddressList comment=AS54041 address=44.31.62.0/24} on-error {}
