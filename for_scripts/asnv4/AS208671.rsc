:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208671 address=5.32.174.0/24} on-error {}
