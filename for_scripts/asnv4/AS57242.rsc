:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57242 address=45.155.89.0/24} on-error {}
:do {add list=$AddressList comment=AS57242 address=45.156.220.0/24} on-error {}
:do {add list=$AddressList comment=AS57242 address=81.163.208.0/23} on-error {}
:do {add list=$AddressList comment=AS57242 address=81.163.211.0/24} on-error {}
:do {add list=$AddressList comment=AS57242 address=81.163.213.0/24} on-error {}
:do {add list=$AddressList comment=AS57242 address=81.163.214.0/23} on-error {}
