:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265932 address=131.196.71.0/24} on-error {}
