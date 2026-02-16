:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265904 address=131.196.46.0/24} on-error {}
