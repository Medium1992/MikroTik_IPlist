:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329570 address=102.205.131.0/24} on-error {}
