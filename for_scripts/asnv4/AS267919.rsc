:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267919 address=45.179.201.0/24} on-error {}
