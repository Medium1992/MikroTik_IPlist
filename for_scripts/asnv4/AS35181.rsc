:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35181 address=85.239.26.0/24} on-error {}
:do {add list=$AddressList comment=AS35181 address=85.239.6.0/24} on-error {}
