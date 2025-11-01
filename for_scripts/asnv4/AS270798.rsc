:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270798 address=177.91.56.0/22} on-error {}
