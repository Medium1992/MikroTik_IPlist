:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399708 address=136.175.196.0/24} on-error {}
