:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265714 address=160.20.92.0/22} on-error {}
:do {add list=$AddressList comment=AS265714 address=181.114.232.0/22} on-error {}
:do {add list=$AddressList comment=AS265714 address=181.114.236.0/24} on-error {}
:do {add list=$AddressList comment=AS265714 address=181.114.239.0/24} on-error {}
