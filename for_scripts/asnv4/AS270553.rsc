:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270553 address=189.85.108.0/22} on-error {}
