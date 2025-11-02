:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27356 address=207.250.143.0/24} on-error {}
