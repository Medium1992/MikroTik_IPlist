:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266672 address=45.71.0.0/24} on-error {}
:do {add list=$AddressList comment=AS266672 address=45.71.2.0/23} on-error {}
