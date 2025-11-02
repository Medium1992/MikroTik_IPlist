:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36366 address=206.126.38.0/24} on-error {}
:do {add list=$AddressList comment=AS36366 address=207.91.188.0/24} on-error {}
