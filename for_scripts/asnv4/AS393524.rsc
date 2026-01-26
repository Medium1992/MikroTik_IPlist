:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393524 address=104.192.96.0/22} on-error {}
:do {add list=$AddressList comment=AS393524 address=104.245.136.0/22} on-error {}
:do {add list=$AddressList comment=AS393524 address=23.134.16.0/23} on-error {}
:do {add list=$AddressList comment=AS393524 address=23.135.18.0/24} on-error {}
:do {add list=$AddressList comment=AS393524 address=38.133.240.0/20} on-error {}
:do {add list=$AddressList comment=AS393524 address=38.81.144.0/20} on-error {}
