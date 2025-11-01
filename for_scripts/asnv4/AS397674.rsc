:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397674 address=23.138.80.0/24} on-error {}
