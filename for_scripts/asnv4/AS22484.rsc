:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22484 address=207.241.31.0/24} on-error {}
