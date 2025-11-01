:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53663 address=204.131.163.0/24} on-error {}
