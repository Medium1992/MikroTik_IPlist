:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31778 address=67.59.94.0/24} on-error {}
