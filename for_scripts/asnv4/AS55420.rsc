:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55420 address=103.29.198.0/24} on-error {}
:do {add list=$AddressList comment=AS55420 address=163.61.18.0/24} on-error {}
:do {add list=$AddressList comment=AS55420 address=27.0.4.0/22} on-error {}
