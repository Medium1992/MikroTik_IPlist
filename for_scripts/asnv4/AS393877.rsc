:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393877 address=192.133.45.0/24} on-error {}
