:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265891 address=131.196.24.0/22} on-error {}
