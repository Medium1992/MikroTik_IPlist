:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398643 address=192.148.234.0/24} on-error {}
:do {add list=$AddressList comment=AS398643 address=204.108.178.0/23} on-error {}
:do {add list=$AddressList comment=AS398643 address=205.149.64.0/19} on-error {}
