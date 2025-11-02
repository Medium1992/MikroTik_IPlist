:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393405 address=192.30.95.0/24} on-error {}
