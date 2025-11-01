:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213256 address=45.88.72.0/22} on-error {}
