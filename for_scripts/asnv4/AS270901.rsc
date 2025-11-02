:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270901 address=189.50.32.0/22} on-error {}
