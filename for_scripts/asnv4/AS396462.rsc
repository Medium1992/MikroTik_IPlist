:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396462 address=12.14.88.0/24} on-error {}
:do {add list=$AddressList comment=AS396462 address=207.44.1.0/24} on-error {}
:do {add list=$AddressList comment=AS396462 address=207.44.67.0/24} on-error {}
