:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50757 address=212.70.2.0/24} on-error {}
