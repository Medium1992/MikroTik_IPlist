:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267611 address=45.70.252.0/22} on-error {}
