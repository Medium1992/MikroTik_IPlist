:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28143 address=187.49.104.0/24} on-error {}
:do {add list=$AddressList comment=AS28143 address=187.49.111.0/24} on-error {}
:do {add list=$AddressList comment=AS28143 address=187.49.96.0/21} on-error {}
