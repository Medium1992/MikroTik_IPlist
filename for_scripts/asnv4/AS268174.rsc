:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268174 address=45.170.220.0/23} on-error {}
:do {add list=$AddressList comment=AS268174 address=45.170.222.0/24} on-error {}
