:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393453 address=192.138.12.0/24} on-error {}
