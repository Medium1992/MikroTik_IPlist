:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50827 address=193.42.215.0/24} on-error {}
:do {add list=$AddressList comment=AS50827 address=212.63.223.0/24} on-error {}
