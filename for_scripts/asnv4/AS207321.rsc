:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207321 address=212.33.7.0/24} on-error {}
