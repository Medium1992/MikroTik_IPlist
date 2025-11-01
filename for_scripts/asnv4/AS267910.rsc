:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267910 address=45.176.20.0/22} on-error {}
