:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55315 address=103.188.85.0/24} on-error {}
:do {add list=$AddressList comment=AS55315 address=202.59.239.0/24} on-error {}
