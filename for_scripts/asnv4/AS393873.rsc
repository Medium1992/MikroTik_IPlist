:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393873 address=192.138.133.0/24} on-error {}
