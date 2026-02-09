:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267887 address=45.176.108.0/22} on-error {}
