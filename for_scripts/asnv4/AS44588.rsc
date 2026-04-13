:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44588 address=79.171.25.0/24} on-error {}
