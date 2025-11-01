:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28839 address=193.138.94.0/24} on-error {}
:do {add list=$AddressList comment=AS28839 address=83.68.138.0/24} on-error {}
