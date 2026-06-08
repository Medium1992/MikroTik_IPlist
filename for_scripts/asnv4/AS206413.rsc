:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206413 address=172.94.127.0/24} on-error {}
:do {add list=$AddressList comment=AS206413 address=192.253.243.0/24} on-error {}
