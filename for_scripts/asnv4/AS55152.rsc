:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55152 address=38.98.187.0/24} on-error {}
