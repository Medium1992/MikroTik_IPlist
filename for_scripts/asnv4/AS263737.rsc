:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263737 address=138.59.140.0/22} on-error {}
:do {add list=$AddressList comment=AS263737 address=38.44.19.0/24} on-error {}
