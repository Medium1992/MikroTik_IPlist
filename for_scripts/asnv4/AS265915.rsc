:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265915 address=131.196.168.0/22} on-error {}
