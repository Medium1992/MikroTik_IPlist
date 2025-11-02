:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200649 address=62.228.243.0/24} on-error {}
