:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273138 address=168.93.212.0/24} on-error {}
:do {add list=$AddressList comment=AS273138 address=31.56.215.0/24} on-error {}
:do {add list=$AddressList comment=AS273138 address=38.224.40.0/22} on-error {}
