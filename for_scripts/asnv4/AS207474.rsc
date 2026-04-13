:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207474 address=131.222.229.0/24} on-error {}
