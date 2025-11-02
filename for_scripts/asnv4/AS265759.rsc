:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265759 address=131.196.192.0/22} on-error {}
