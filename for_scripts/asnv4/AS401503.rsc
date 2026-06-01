:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401503 address=174.46.97.0/24} on-error {}
