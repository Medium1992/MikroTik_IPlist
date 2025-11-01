:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328613 address=196.3.61.0/24} on-error {}
:do {add list=$AddressList comment=AS328613 address=196.3.62.0/24} on-error {}
