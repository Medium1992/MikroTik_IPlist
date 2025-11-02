:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207611 address=193.30.3.0/24} on-error {}
