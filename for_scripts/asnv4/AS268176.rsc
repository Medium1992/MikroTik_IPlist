:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268176 address=45.171.10.0/23} on-error {}
:do {add list=$AddressList comment=AS268176 address=45.171.8.0/24} on-error {}
