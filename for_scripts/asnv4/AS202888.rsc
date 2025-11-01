:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202888 address=174.136.238.0/24} on-error {}
