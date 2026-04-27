:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55536 address=103.10.199.0/24} on-error {}
:do {add list=$AddressList comment=AS55536 address=27.122.13.0/24} on-error {}
:do {add list=$AddressList comment=AS55536 address=27.122.15.0/24} on-error {}
