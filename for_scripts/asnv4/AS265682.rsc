:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265682 address=179.50.25.0/24} on-error {}
