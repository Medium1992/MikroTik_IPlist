:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214762 address=89.144.32.0/24} on-error {}
