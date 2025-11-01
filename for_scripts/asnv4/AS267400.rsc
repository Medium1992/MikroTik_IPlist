:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267400 address=45.235.48.0/22} on-error {}
