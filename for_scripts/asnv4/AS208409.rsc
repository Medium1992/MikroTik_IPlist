:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208409 address=193.228.231.0/24} on-error {}
