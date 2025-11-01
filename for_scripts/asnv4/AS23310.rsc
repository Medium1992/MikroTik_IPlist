:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23310 address=199.233.217.0/24} on-error {}
