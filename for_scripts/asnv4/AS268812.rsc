:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268812 address=45.171.20.0/23} on-error {}
:do {add list=$AddressList comment=AS268812 address=45.171.22.0/24} on-error {}
