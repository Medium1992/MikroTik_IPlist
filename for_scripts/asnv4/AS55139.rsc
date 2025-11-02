:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55139 address=205.163.134.0/24} on-error {}
