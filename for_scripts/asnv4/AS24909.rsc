:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24909 address=193.111.167.0/24} on-error {}
:do {add list=$AddressList comment=AS24909 address=195.234.149.0/24} on-error {}
