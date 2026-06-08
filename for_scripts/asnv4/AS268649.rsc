:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268649 address=45.164.252.0/23} on-error {}
:do {add list=$AddressList comment=AS268649 address=45.164.254.0/24} on-error {}
