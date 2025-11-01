:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201204 address=194.85.102.0/24} on-error {}
