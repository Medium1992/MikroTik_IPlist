:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267847 address=45.174.48.0/22} on-error {}
