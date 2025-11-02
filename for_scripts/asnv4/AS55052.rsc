:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55052 address=207.16.53.0/24} on-error {}
:do {add list=$AddressList comment=AS55052 address=207.18.56.0/22} on-error {}
:do {add list=$AddressList comment=AS55052 address=47.19.51.0/24} on-error {}
