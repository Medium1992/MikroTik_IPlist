:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23967 address=202.90.176.0/20} on-error {}
