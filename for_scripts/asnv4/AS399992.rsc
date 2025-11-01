:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399992 address=66.118.58.0/24} on-error {}
