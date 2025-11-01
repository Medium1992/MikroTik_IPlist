:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22046 address=66.189.251.0/24} on-error {}
