:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200954 address=45.88.66.0/24} on-error {}
:do {add list=$AddressList comment=AS200954 address=81.90.20.0/24} on-error {}
