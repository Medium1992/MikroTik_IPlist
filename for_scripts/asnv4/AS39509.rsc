:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39509 address=81.27.16.0/20} on-error {}
