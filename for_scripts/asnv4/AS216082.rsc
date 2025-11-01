:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216082 address=212.68.39.0/24} on-error {}
