:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266166 address=72.44.20.0/22} on-error {}
