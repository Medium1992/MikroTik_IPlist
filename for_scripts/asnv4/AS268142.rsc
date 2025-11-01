:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268142 address=45.170.60.0/23} on-error {}
:do {add list=$AddressList comment=AS268142 address=45.170.63.0/24} on-error {}
