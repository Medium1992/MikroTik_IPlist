:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207297 address=193.135.29.0/24} on-error {}
