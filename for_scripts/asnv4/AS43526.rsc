:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43526 address=85.202.165.0/24} on-error {}
