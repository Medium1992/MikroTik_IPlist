:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329361 address=102.210.192.0/24} on-error {}
