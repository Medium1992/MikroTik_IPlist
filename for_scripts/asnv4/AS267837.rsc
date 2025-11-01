:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267837 address=45.175.156.0/22} on-error {}
