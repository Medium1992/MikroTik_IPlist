:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33896 address=217.145.108.0/24} on-error {}
