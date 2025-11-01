:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33376 address=38.98.95.0/24} on-error {}
