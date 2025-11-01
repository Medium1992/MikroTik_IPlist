:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267190 address=45.231.92.0/24} on-error {}
