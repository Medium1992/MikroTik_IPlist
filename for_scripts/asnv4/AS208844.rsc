:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208844 address=45.82.128.0/24} on-error {}
