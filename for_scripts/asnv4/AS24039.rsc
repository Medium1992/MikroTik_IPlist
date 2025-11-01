:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24039 address=103.19.218.0/24} on-error {}
:do {add list=$AddressList comment=AS24039 address=103.193.208.0/22} on-error {}
:do {add list=$AddressList comment=AS24039 address=203.190.223.0/24} on-error {}
