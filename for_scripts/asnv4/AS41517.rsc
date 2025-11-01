:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41517 address=178.212.36.0/22} on-error {}
