:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265839 address=201.148.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265839 address=45.236.167.0/24} on-error {}
