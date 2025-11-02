:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268774 address=45.171.204.0/22} on-error {}
