:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212493 address=193.163.49.0/24} on-error {}
