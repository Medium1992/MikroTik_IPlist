:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=138.249.138.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.140.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.144.0/22} on-error {}
