:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55433 address=196.1.1.0/24} on-error {}
:do {add list=$AddressList comment=AS55433 address=196.1.109.0/24} on-error {}
:do {add list=$AddressList comment=AS55433 address=196.1.113.0/24} on-error {}
