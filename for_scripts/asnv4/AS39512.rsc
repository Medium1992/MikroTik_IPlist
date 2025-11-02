:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39512 address=81.24.208.0/20} on-error {}
