:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267416 address=45.235.108.0/22} on-error {}
