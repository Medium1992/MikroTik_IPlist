:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53461 address=131.239.29.0/24} on-error {}
