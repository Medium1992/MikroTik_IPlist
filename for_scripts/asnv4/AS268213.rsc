:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268213 address=45.236.10.0/24} on-error {}
:do {add list=$AddressList comment=AS268213 address=45.236.8.0/23} on-error {}
