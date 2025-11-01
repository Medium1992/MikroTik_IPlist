:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393470 address=192.40.46.0/24} on-error {}
