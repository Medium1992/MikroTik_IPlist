:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393382 address=192.12.144.0/24} on-error {}
