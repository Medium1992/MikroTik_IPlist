:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209350 address=78.24.207.0/24} on-error {}
