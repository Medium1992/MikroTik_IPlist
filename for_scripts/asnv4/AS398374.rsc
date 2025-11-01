:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398374 address=50.223.57.0/24} on-error {}
:do {add list=$AddressList comment=AS398374 address=50.230.122.0/24} on-error {}
