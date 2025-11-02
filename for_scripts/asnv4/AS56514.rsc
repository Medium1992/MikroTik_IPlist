:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56514 address=109.95.15.0/24} on-error {}
