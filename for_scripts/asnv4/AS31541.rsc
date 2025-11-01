:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31541 address=212.252.204.0/22} on-error {}
