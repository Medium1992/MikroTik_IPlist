:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268729 address=45.171.248.0/22} on-error {}
