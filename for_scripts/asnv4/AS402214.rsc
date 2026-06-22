:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402214 address=165.49.75.0/24} on-error {}
