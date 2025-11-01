:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270520 address=186.0.144.0/22} on-error {}
