:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208467 address=45.135.0.0/24} on-error {}
