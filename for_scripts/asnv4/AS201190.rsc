:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201190 address=194.102.34.0/24} on-error {}
