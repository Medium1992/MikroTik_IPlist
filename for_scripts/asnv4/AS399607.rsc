:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399607 address=199.201.191.0/24} on-error {}
