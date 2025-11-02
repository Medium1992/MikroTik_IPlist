:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58658 address=149.29.112.0/21} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.120.0/22} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.64.0/19} on-error {}
:do {add list=$AddressList comment=AS58658 address=149.29.96.0/20} on-error {}
