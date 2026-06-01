:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397968 address=191.101.82.0/24} on-error {}
:do {add list=$AddressList comment=AS397968 address=23.169.169.0/24} on-error {}
:do {add list=$AddressList comment=AS397968 address=95.134.23.0/24} on-error {}
