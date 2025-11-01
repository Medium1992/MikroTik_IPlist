:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39478 address=81.25.208.0/20} on-error {}
