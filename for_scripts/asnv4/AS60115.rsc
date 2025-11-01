:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60115 address=5.102.32.0/22} on-error {}
