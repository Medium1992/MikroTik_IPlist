:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39342 address=91.245.232.0/24} on-error {}
