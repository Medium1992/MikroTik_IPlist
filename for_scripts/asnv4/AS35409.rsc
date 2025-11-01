:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35409 address=193.223.98.0/24} on-error {}
:do {add list=$AddressList comment=AS35409 address=195.3.204.0/22} on-error {}
:do {add list=$AddressList comment=AS35409 address=45.8.254.0/24} on-error {}
