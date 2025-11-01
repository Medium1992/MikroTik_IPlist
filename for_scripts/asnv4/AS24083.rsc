:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24083 address=203.155.108.0/24} on-error {}
:do {add list=$AddressList comment=AS24083 address=58.137.216.0/24} on-error {}
