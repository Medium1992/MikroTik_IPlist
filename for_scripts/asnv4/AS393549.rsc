:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393549 address=192.75.255.0/24} on-error {}
