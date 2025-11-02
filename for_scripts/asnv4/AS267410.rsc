:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267410 address=45.235.92.0/22} on-error {}
