:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399011 address=23.226.138.0/24} on-error {}
:do {add list=$AddressList comment=AS399011 address=38.94.36.0/24} on-error {}
