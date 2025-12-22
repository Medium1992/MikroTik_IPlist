:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57152 address=104.247.170.0/24} on-error {}
:do {add list=$AddressList comment=AS57152 address=185.140.124.0/22} on-error {}
:do {add list=$AddressList comment=AS57152 address=31.7.32.0/21} on-error {}
