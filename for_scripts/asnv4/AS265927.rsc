:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265927 address=131.196.216.0/22} on-error {}
