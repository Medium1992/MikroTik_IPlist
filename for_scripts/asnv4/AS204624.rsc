:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204624 address=109.71.186.0/24} on-error {}
