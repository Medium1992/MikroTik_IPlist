:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207008 address=193.42.217.0/24} on-error {}
