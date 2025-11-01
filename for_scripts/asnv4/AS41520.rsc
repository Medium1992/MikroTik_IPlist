:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41520 address=185.134.237.0/24} on-error {}
:do {add list=$AddressList comment=AS41520 address=185.134.238.0/24} on-error {}
