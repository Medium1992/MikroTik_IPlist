:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268854 address=45.174.144.0/23} on-error {}
:do {add list=$AddressList comment=AS268854 address=45.174.147.0/24} on-error {}
