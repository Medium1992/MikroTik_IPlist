:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34525 address=109.231.0.0/18} on-error {}
:do {add list=$AddressList comment=AS34525 address=185.125.5.0/24} on-error {}
:do {add list=$AddressList comment=AS34525 address=185.13.232.0/22} on-error {}
:do {add list=$AddressList comment=AS34525 address=83.175.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34525 address=91.224.120.0/23} on-error {}
