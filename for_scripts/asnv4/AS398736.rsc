:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398736 address=174.68.1.0/24} on-error {}
