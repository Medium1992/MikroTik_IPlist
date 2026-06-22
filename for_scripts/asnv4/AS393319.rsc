:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393319 address=77.233.36.0/23} on-error {}
:do {add list=$AddressList comment=AS393319 address=77.233.38.0/24} on-error {}
:do {add list=$AddressList comment=AS393319 address=77.233.40.0/22} on-error {}
:do {add list=$AddressList comment=AS393319 address=77.233.50.0/23} on-error {}
:do {add list=$AddressList comment=AS393319 address=77.233.53.0/24} on-error {}
:do {add list=$AddressList comment=AS393319 address=77.233.54.0/23} on-error {}
:do {add list=$AddressList comment=AS393319 address=77.233.56.0/21} on-error {}
