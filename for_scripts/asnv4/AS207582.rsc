:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207582 address=185.185.234.0/24} on-error {}
:do {add list=$AddressList comment=AS207582 address=185.248.59.0/24} on-error {}
:do {add list=$AddressList comment=AS207582 address=185.86.15.0/24} on-error {}
:do {add list=$AddressList comment=AS207582 address=185.86.7.0/24} on-error {}
:do {add list=$AddressList comment=AS207582 address=185.87.120.0/24} on-error {}
:do {add list=$AddressList comment=AS207582 address=91.205.41.0/24} on-error {}
