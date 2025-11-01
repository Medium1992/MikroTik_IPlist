:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267233 address=45.231.60.0/22} on-error {}
