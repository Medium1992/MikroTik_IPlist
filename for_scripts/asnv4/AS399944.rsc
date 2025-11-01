:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399944 address=66.118.59.0/24} on-error {}
