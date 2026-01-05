:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266993 address=45.226.108.0/23} on-error {}
:do {add list=$AddressList comment=AS266993 address=45.226.110.0/24} on-error {}
