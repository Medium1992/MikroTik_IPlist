:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328542 address=102.36.168.0/24} on-error {}
:do {add list=$AddressList comment=AS328542 address=102.36.170.0/24} on-error {}
