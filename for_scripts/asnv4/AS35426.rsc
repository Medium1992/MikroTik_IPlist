:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35426 address=85.208.144.0/22} on-error {}
