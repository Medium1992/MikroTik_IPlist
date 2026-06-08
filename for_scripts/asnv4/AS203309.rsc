:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203309 address=44.30.131.0/24} on-error {}
