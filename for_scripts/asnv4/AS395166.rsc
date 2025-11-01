:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395166 address=204.238.232.0/24} on-error {}
