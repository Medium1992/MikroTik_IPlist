:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204715 address=194.183.163.0/24} on-error {}
