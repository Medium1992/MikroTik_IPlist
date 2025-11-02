:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393485 address=12.166.46.0/24} on-error {}
:do {add list=$AddressList comment=AS393485 address=192.34.213.0/24} on-error {}
