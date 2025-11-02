:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202913 address=185.130.144.0/22} on-error {}
:do {add list=$AddressList comment=AS202913 address=45.148.196.0/22} on-error {}
:do {add list=$AddressList comment=AS202913 address=80.78.128.0/22} on-error {}
