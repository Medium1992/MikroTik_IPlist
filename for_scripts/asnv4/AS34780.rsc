:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34780 address=193.58.234.0/24} on-error {}
