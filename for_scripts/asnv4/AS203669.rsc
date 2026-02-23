:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203669 address=107.149.153.0/24} on-error {}
