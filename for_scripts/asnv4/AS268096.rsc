:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268096 address=45.169.40.0/23} on-error {}
:do {add list=$AddressList comment=AS268096 address=45.169.43.0/24} on-error {}
