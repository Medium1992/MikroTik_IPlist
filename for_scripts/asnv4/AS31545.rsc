:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31545 address=193.16.109.0/24} on-error {}
