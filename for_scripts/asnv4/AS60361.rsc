:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60361 address=212.193.173.0/24} on-error {}
