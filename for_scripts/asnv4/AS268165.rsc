:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268165 address=45.170.168.0/23} on-error {}
:do {add list=$AddressList comment=AS268165 address=45.170.170.0/24} on-error {}
