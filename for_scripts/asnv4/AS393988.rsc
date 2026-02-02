:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393988 address=199.244.245.0/24} on-error {}
:do {add list=$AddressList comment=AS393988 address=199.244.246.0/24} on-error {}
