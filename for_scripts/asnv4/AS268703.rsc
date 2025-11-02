:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268703 address=45.171.72.0/22} on-error {}
