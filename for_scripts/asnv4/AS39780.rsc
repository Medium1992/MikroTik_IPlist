:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39780 address=89.107.48.0/21} on-error {}
