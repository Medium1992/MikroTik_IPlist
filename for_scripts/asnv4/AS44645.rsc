:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44645 address=185.150.32.0/23} on-error {}
:do {add list=$AddressList comment=AS44645 address=185.150.34.0/24} on-error {}
:do {add list=$AddressList comment=AS44645 address=185.6.144.0/24} on-error {}
