:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265917 address=131.196.95.0/24} on-error {}
