:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41925 address=147.45.113.0/24} on-error {}
:do {add list=$AddressList comment=AS41925 address=87.249.192.0/19} on-error {}
