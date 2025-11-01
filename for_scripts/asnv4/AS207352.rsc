:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207352 address=212.115.119.0/24} on-error {}
