:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54493 address=107.1.179.0/24} on-error {}
