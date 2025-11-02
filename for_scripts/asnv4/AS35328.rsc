:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35328 address=145.255.144.0/20} on-error {}
:do {add list=$AddressList comment=AS35328 address=185.42.4.0/22} on-error {}
:do {add list=$AddressList comment=AS35328 address=217.31.32.0/20} on-error {}
:do {add list=$AddressList comment=AS35328 address=46.18.144.0/21} on-error {}
:do {add list=$AddressList comment=AS35328 address=77.234.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35328 address=80.87.208.0/20} on-error {}
