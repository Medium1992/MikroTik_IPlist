:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200993 address=5.175.134.0/24} on-error {}
:do {add list=$AddressList comment=AS200993 address=89.144.22.0/24} on-error {}
