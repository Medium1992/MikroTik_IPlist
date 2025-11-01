:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53662 address=172.82.28.0/22} on-error {}
