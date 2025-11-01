:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54737 address=107.1.201.0/24} on-error {}
