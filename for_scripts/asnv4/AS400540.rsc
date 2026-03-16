:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400540 address=65.49.21.0/24} on-error {}
