:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268527 address=45.162.172.0/23} on-error {}
:do {add list=$AddressList comment=AS268527 address=45.162.174.0/24} on-error {}
