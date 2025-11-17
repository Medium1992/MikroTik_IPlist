:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41330 address=159.255.120.0/21} on-error {}
:do {add list=$AddressList comment=AS41330 address=176.59.128.0/19} on-error {}
:do {add list=$AddressList comment=AS41330 address=81.18.112.0/20} on-error {}
:do {add list=$AddressList comment=AS41330 address=81.26.80.0/20} on-error {}
:do {add list=$AddressList comment=AS41330 address=91.149.64.0/18} on-error {}
