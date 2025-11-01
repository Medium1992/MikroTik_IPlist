:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213421 address=194.117.76.0/24} on-error {}
