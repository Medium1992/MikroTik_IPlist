:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208440 address=45.129.96.0/24} on-error {}
