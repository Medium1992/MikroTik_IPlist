:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270657 address=179.191.40.0/22} on-error {}
