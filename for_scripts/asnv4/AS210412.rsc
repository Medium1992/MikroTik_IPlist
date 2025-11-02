:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210412 address=45.150.57.0/24} on-error {}
:do {add list=$AddressList comment=AS210412 address=89.106.203.0/24} on-error {}
