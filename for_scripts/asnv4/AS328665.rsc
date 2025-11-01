:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328665 address=102.210.103.0/24} on-error {}
:do {add list=$AddressList comment=AS328665 address=196.223.29.0/24} on-error {}
