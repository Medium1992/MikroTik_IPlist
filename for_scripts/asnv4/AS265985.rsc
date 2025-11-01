:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265985 address=131.196.220.0/22} on-error {}
