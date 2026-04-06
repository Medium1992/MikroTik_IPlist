:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207019 address=143.20.207.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=163.5.215.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=185.133.241.0/24} on-error {}
:do {add list=$AddressList comment=AS207019 address=87.232.86.0/24} on-error {}
