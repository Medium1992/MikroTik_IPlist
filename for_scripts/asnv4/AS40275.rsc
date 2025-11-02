:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40275 address=204.238.82.0/24} on-error {}
