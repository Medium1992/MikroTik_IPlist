:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399235 address=45.42.205.0/24} on-error {}
