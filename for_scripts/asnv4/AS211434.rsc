:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211434 address=193.163.184.0/24} on-error {}
