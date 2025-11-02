:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270933 address=186.26.108.0/22} on-error {}
