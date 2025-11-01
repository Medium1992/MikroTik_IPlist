:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34080 address=217.196.208.0/20} on-error {}
:do {add list=$AddressList comment=AS34080 address=217.197.32.0/20} on-error {}
:do {add list=$AddressList comment=AS34080 address=45.129.24.0/22} on-error {}
:do {add list=$AddressList comment=AS34080 address=93.95.32.0/21} on-error {}
