:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399866 address=45.45.193.0/24} on-error {}
