:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397684 address=174.47.38.0/24} on-error {}
