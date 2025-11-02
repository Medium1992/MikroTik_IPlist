:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25431 address=217.24.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25431 address=45.10.48.0/24} on-error {}
