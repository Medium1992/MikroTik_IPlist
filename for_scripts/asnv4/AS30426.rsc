:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30426 address=47.45.23.0/24} on-error {}
