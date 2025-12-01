:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268365 address=45.239.144.0/24} on-error {}
:do {add list=$AddressList comment=AS268365 address=45.239.146.0/23} on-error {}
