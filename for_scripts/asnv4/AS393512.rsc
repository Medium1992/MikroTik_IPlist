:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393512 address=192.31.60.0/24} on-error {}
:do {add list=$AddressList comment=AS393512 address=204.89.139.0/24} on-error {}
