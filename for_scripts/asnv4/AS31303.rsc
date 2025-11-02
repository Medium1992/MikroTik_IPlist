:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31303 address=217.174.16.0/20} on-error {}
