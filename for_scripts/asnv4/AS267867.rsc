:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267867 address=45.174.54.0/24} on-error {}
