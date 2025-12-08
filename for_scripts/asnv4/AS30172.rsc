:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30172 address=205.145.156.0/23} on-error {}
:do {add list=$AddressList comment=AS30172 address=67.107.79.0/24} on-error {}
