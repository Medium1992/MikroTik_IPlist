:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207590 address=143.20.112.0/24} on-error {}
:do {add list=$AddressList comment=AS207590 address=178.253.229.0/24} on-error {}
:do {add list=$AddressList comment=AS207590 address=2.26.216.0/24} on-error {}
:do {add list=$AddressList comment=AS207590 address=31.56.32.0/24} on-error {}
:do {add list=$AddressList comment=AS207590 address=89.23.87.0/24} on-error {}
:do {add list=$AddressList comment=AS207590 address=94.154.1.0/24} on-error {}
