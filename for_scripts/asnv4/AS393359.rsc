:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393359 address=198.160.197.0/24} on-error {}
:do {add list=$AddressList comment=AS393359 address=207.101.11.0/24} on-error {}
:do {add list=$AddressList comment=AS393359 address=207.193.212.0/23} on-error {}
:do {add list=$AddressList comment=AS393359 address=207.243.188.0/22} on-error {}
:do {add list=$AddressList comment=AS393359 address=65.71.30.0/24} on-error {}
:do {add list=$AddressList comment=AS393359 address=71.78.160.0/24} on-error {}
