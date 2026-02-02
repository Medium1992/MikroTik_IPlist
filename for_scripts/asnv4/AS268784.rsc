:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268784 address=45.172.156.0/24} on-error {}
:do {add list=$AddressList comment=AS268784 address=45.172.158.0/23} on-error {}
