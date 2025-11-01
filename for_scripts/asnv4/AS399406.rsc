:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399406 address=174.136.255.0/24} on-error {}
