:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267997 address=45.167.76.0/22} on-error {}
