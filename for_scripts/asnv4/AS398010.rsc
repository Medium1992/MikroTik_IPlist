:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398010 address=199.120.131.0/24} on-error {}
:do {add list=$AddressList comment=AS398010 address=72.200.253.0/24} on-error {}
