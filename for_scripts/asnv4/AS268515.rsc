:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268515 address=45.162.116.0/24} on-error {}
:do {add list=$AddressList comment=AS268515 address=45.162.118.0/23} on-error {}
