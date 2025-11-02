:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265910 address=131.196.70.0/24} on-error {}
