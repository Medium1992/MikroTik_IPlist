:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210331 address=156.233.71.0/24} on-error {}
:do {add list=$AddressList comment=AS210331 address=217.65.75.0/24} on-error {}
:do {add list=$AddressList comment=AS210331 address=94.156.11.0/24} on-error {}
