:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43536 address=192.68.152.0/24} on-error {}
:do {add list=$AddressList comment=AS43536 address=193.46.239.0/24} on-error {}
