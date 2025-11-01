:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45293 address=203.153.49.0/24} on-error {}
:do {add list=$AddressList comment=AS45293 address=203.217.140.0/24} on-error {}
