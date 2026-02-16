:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50124 address=45.95.113.0/24} on-error {}
:do {add list=$AddressList comment=AS50124 address=91.108.253.0/24} on-error {}
