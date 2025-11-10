:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51299 address=131.143.173.0/24} on-error {}
:do {add list=$AddressList comment=AS51299 address=185.158.144.0/22} on-error {}
:do {add list=$AddressList comment=AS51299 address=194.61.85.0/24} on-error {}
:do {add list=$AddressList comment=AS51299 address=194.61.87.0/24} on-error {}
