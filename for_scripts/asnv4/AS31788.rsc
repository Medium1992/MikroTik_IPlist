:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31788 address=130.12.100.0/24} on-error {}
