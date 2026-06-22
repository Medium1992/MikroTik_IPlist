:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203374 address=103.91.147.0/24} on-error {}
:do {add list=$AddressList comment=AS203374 address=45.94.36.0/24} on-error {}
