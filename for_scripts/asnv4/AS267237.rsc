:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267237 address=45.231.252.0/22} on-error {}
