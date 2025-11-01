:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393662 address=160.20.230.0/23} on-error {}
:do {add list=$AddressList comment=AS393662 address=172.110.156.0/23} on-error {}
:do {add list=$AddressList comment=AS393662 address=38.101.209.0/24} on-error {}
