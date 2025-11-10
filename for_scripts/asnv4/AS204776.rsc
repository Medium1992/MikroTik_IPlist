:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204776 address=44.30.69.0/24} on-error {}
