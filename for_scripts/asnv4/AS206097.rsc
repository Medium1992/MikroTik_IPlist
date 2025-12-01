:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206097 address=45.88.12.0/24} on-error {}
:do {add list=$AddressList comment=AS206097 address=89.125.126.0/24} on-error {}
