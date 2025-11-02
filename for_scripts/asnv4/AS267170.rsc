:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267170 address=45.230.52.0/22} on-error {}
