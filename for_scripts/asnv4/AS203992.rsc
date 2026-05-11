:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203992 address=82.24.31.0/24} on-error {}
