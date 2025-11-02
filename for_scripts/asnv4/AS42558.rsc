:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42558 address=193.142.56.0/24} on-error {}
:do {add list=$AddressList comment=AS42558 address=195.208.111.0/24} on-error {}
