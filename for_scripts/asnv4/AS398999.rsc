:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398999 address=142.248.28.0/22} on-error {}
:do {add list=$AddressList comment=AS398999 address=149.112.61.0/24} on-error {}
:do {add list=$AddressList comment=AS398999 address=172.98.29.0/24} on-error {}
:do {add list=$AddressList comment=AS398999 address=23.132.148.0/24} on-error {}
