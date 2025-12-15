:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213449 address=5.175.170.0/24} on-error {}
:do {add list=$AddressList comment=AS213449 address=89.106.95.0/24} on-error {}
:do {add list=$AddressList comment=AS213449 address=89.144.63.0/24} on-error {}
