:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201795 address=45.150.200.0/22} on-error {}
