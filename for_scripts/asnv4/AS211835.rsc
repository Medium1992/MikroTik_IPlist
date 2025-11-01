:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211835 address=192.93.226.0/24} on-error {}
