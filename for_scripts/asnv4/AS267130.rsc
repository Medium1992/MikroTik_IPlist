:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267130 address=45.228.157.0/24} on-error {}
