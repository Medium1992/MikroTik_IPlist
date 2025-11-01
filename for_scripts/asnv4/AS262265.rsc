:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262265 address=179.0.25.0/24} on-error {}
