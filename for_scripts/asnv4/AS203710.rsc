:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203710 address=212.100.179.0/24} on-error {}
