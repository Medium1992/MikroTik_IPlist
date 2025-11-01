:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209948 address=212.81.52.0/22} on-error {}
