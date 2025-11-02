:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211744 address=85.198.149.0/24} on-error {}
