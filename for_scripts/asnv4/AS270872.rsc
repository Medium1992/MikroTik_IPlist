:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270872 address=179.43.52.0/22} on-error {}
