:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40424 address=199.188.60.0/22} on-error {}
