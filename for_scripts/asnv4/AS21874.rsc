:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21874 address=205.156.183.0/24} on-error {}
:do {add list=$AddressList comment=AS21874 address=205.156.184.0/21} on-error {}
