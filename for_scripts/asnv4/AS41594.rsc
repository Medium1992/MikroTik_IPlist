:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41594 address=193.22.249.0/24} on-error {}
:do {add list=$AddressList comment=AS41594 address=193.227.127.0/24} on-error {}
:do {add list=$AddressList comment=AS41594 address=195.149.91.0/24} on-error {}
