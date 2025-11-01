:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30503 address=23.156.224.0/24} on-error {}
:do {add list=$AddressList comment=AS30503 address=38.110.11.0/24} on-error {}
