:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50177 address=88.135.32.0/24} on-error {}
