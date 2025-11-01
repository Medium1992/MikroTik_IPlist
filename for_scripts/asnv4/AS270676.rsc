:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270676 address=177.87.52.0/22} on-error {}
