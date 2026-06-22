:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27613 address=207.245.144.0/22} on-error {}
:do {add list=$AddressList comment=AS27613 address=207.245.148.0/24} on-error {}
