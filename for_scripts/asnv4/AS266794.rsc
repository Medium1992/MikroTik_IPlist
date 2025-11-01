:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266794 address=45.236.80.0/23} on-error {}
:do {add list=$AddressList comment=AS266794 address=45.236.82.0/24} on-error {}
