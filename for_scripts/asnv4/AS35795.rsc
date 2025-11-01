:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35795 address=195.10.210.0/24} on-error {}
:do {add list=$AddressList comment=AS35795 address=91.196.120.0/22} on-error {}
