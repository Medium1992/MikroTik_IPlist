:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399818 address=64.29.131.0/24} on-error {}
