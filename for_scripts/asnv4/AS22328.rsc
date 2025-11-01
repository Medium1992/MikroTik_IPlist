:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22328 address=192.203.204.0/24} on-error {}
