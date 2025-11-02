:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39868 address=85.112.79.0/24} on-error {}
