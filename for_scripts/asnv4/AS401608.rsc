:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401608 address=23.135.20.0/24} on-error {}
:do {add list=$AddressList comment=AS401608 address=38.129.141.0/24} on-error {}
