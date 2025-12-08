:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273162 address=190.93.98.0/24} on-error {}
:do {add list=$AddressList comment=AS273162 address=216.122.181.0/24} on-error {}
