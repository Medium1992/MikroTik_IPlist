:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46094 address=68.232.208.0/20} on-error {}
