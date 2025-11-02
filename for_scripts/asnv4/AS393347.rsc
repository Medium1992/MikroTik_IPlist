:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393347 address=205.207.0.0/24} on-error {}
:do {add list=$AddressList comment=AS393347 address=52.144.0.0/21} on-error {}
:do {add list=$AddressList comment=AS393347 address=52.144.10.0/23} on-error {}
