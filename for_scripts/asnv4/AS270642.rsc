:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270642 address=189.85.32.0/22} on-error {}
