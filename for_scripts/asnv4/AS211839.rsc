:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211839 address=193.163.71.0/24} on-error {}
