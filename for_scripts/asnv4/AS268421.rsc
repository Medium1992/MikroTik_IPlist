:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268421 address=45.160.184.0/23} on-error {}
:do {add list=$AddressList comment=AS268421 address=45.160.186.0/24} on-error {}
