:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28049 address=190.121.192.0/22} on-error {}
:do {add list=$AddressList comment=AS28049 address=190.121.196.0/24} on-error {}
:do {add list=$AddressList comment=AS28049 address=217.76.240.0/24} on-error {}
