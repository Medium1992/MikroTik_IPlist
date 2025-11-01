:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201469 address=31.148.21.0/24} on-error {}
:do {add list=$AddressList comment=AS201469 address=31.148.31.0/24} on-error {}
:do {add list=$AddressList comment=AS201469 address=95.46.4.0/24} on-error {}
