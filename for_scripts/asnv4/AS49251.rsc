:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49251 address=81.200.160.0/20} on-error {}
