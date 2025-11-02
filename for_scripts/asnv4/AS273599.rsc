:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273599 address=38.3.186.0/24} on-error {}
