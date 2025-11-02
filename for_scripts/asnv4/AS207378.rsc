:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207378 address=193.43.209.0/24} on-error {}
