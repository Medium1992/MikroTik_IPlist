:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210623 address=44.31.56.0/24} on-error {}
