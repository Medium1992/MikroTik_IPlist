:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50824 address=91.205.36.0/22} on-error {}
