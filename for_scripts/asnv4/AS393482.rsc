:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393482 address=192.34.232.0/24} on-error {}
