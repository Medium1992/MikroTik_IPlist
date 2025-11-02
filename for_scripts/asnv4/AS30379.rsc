:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30379 address=192.160.127.0/24} on-error {}
