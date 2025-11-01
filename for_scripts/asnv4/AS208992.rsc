:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208992 address=45.144.42.0/24} on-error {}
:do {add list=$AddressList comment=AS208992 address=85.158.184.0/24} on-error {}
