:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267758 address=45.170.103.0/24} on-error {}
