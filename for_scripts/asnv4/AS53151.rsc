:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53151 address=186.208.160.0/20} on-error {}
