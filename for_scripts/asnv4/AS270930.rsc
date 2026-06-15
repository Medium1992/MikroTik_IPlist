:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270930 address=138.94.40.0/22} on-error {}
