:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32916 address=174.47.84.0/24} on-error {}
