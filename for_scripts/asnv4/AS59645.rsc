:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59645 address=193.104.168.0/24} on-error {}
:do {add list=$AddressList comment=AS59645 address=195.191.196.0/23} on-error {}
:do {add list=$AddressList comment=AS59645 address=45.91.14.0/23} on-error {}
