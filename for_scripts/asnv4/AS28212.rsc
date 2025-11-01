:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28212 address=187.63.20.0/22} on-error {}
:do {add list=$AddressList comment=AS28212 address=187.63.24.0/24} on-error {}
:do {add list=$AddressList comment=AS28212 address=189.113.104.0/24} on-error {}
