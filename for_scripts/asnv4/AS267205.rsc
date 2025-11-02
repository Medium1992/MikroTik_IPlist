:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267205 address=45.231.88.0/22} on-error {}
