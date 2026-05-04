:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272109 address=38.44.21.0/24} on-error {}
:do {add list=$AddressList comment=AS272109 address=38.44.22.0/24} on-error {}
