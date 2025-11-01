:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268732 address=45.171.216.0/22} on-error {}
