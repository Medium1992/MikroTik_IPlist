:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199760 address=150.251.149.0/24} on-error {}
:do {add list=$AddressList comment=AS199760 address=181.215.237.0/24} on-error {}
:do {add list=$AddressList comment=AS199760 address=78.105.116.0/24} on-error {}
:do {add list=$AddressList comment=AS199760 address=87.58.196.0/24} on-error {}
:do {add list=$AddressList comment=AS199760 address=87.58.207.0/24} on-error {}
:do {add list=$AddressList comment=AS199760 address=91.239.217.0/24} on-error {}
