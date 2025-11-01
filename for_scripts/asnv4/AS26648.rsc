:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26648 address=204.57.70.0/24} on-error {}
