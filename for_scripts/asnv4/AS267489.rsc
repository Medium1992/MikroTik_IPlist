:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267489 address=192.141.163.0/24} on-error {}
