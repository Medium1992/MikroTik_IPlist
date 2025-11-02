:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264648 address=200.10.164.0/24} on-error {}
