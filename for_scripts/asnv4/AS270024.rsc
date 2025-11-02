:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270024 address=200.39.136.0/22} on-error {}
