:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268727 address=45.171.188.0/24} on-error {}
