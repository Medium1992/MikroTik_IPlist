:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393937 address=192.107.111.0/24} on-error {}
