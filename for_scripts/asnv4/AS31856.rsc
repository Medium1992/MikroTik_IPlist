:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31856 address=196.44.176.0/24} on-error {}
