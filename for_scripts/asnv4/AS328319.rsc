:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328319 address=102.141.196.0/22} on-error {}
