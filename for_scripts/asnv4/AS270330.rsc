:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270330 address=207.191.168.0/22} on-error {}
