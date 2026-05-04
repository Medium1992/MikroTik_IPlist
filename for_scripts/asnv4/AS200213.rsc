:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200213 address=154.193.128.0/24} on-error {}
:do {add list=$AddressList comment=AS200213 address=154.222.79.0/24} on-error {}
:do {add list=$AddressList comment=AS200213 address=46.236.196.0/24} on-error {}
