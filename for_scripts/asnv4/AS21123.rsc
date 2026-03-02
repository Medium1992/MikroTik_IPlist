:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21123 address=193.109.91.0/24} on-error {}
