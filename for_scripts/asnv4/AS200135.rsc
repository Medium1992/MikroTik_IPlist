:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200135 address=82.24.79.0/24} on-error {}
