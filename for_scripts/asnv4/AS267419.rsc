:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267419 address=45.235.156.0/22} on-error {}
