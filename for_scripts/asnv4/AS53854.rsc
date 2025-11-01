:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53854 address=170.163.60.0/24} on-error {}
