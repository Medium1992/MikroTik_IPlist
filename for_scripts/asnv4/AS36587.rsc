:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36587 address=199.164.186.0/24} on-error {}
