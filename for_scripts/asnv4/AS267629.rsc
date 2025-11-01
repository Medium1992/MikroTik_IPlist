:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267629 address=45.71.216.0/22} on-error {}
