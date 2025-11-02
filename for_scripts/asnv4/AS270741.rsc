:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270741 address=179.109.112.0/22} on-error {}
