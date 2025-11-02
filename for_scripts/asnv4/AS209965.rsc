:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209965 address=212.81.48.0/22} on-error {}
