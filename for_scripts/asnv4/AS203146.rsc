:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203146 address=162.141.90.0/24} on-error {}
