:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328332 address=102.141.233.0/24} on-error {}
