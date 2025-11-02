:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41566 address=212.192.112.0/20} on-error {}
:do {add list=$AddressList comment=AS41566 address=88.204.72.0/21} on-error {}
