:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268874 address=45.175.12.0/23} on-error {}
:do {add list=$AddressList comment=AS268874 address=45.175.14.0/24} on-error {}
