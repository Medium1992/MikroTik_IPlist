:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28138 address=187.49.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28138 address=187.49.11.0/24} on-error {}
:do {add list=$AddressList comment=AS28138 address=187.49.12.0/22} on-error {}
