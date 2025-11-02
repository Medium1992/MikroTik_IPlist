:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270328 address=192.100.168.0/24} on-error {}
