:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210318 address=185.37.232.0/22} on-error {}
:do {add list=$AddressList comment=AS210318 address=194.55.187.0/24} on-error {}
:do {add list=$AddressList comment=AS210318 address=94.156.75.0/24} on-error {}
