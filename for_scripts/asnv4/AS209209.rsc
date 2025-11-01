:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209209 address=185.232.44.0/24} on-error {}
