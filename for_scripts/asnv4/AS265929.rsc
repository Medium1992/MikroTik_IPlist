:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265929 address=131.196.136.0/22} on-error {}
