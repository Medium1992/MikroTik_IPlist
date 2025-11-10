:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213749 address=194.233.51.0/24} on-error {}
