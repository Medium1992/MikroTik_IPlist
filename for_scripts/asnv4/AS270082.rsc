:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270082 address=179.48.52.0/22} on-error {}
