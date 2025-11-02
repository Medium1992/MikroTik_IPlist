:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270858 address=179.0.188.0/22} on-error {}
