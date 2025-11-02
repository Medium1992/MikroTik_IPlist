:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270753 address=179.109.96.0/22} on-error {}
