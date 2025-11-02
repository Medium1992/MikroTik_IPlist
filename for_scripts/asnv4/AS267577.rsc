:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267577 address=45.70.120.0/22} on-error {}
