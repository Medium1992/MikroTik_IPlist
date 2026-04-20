:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207590 address=143.20.112.0/24} on-error {}
:do {add list=$AddressList comment=AS207590 address=144.31.37.0/24} on-error {}
:do {add list=$AddressList comment=AS207590 address=193.168.210.0/24} on-error {}
:do {add list=$AddressList comment=AS207590 address=31.56.32.0/24} on-error {}
:do {add list=$AddressList comment=AS207590 address=94.154.1.0/24} on-error {}
