:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207349 address=91.223.222.0/24} on-error {}
