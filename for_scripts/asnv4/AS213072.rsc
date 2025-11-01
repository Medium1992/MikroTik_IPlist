:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213072 address=194.60.80.0/24} on-error {}
