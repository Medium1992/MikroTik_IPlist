:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400295 address=174.136.249.0/24} on-error {}
