:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5420 address=192.40.72.0/22} on-error {}
