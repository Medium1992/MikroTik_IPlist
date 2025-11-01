:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32986 address=68.69.96.0/20} on-error {}
