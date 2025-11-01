:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203908 address=185.150.240.0/22} on-error {}
