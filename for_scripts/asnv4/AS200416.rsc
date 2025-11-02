:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200416 address=185.107.198.0/24} on-error {}
