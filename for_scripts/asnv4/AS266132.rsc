:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266132 address=45.5.4.0/23} on-error {}
:do {add list=$AddressList comment=AS266132 address=45.5.6.0/24} on-error {}
