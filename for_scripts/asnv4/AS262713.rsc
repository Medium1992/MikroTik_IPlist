:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262713 address=186.208.0.0/20} on-error {}
