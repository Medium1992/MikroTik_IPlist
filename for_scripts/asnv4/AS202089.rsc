:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202089 address=185.105.136.0/22} on-error {}
:do {add list=$AddressList comment=AS202089 address=193.107.50.0/24} on-error {}
:do {add list=$AddressList comment=AS202089 address=95.141.112.0/20} on-error {}
