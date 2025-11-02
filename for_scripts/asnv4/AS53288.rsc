:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53288 address=192.81.100.0/24} on-error {}
:do {add list=$AddressList comment=AS53288 address=192.81.102.0/24} on-error {}
