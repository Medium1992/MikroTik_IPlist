:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26589 address=192.52.177.0/24} on-error {}
