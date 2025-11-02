:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399817 address=64.29.130.0/24} on-error {}
