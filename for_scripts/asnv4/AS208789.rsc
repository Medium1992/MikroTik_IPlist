:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208789 address=45.85.52.0/24} on-error {}
