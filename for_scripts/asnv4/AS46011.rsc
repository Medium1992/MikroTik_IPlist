:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46011 address=49.238.225.0/24} on-error {}
