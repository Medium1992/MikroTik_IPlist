:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329299 address=102.211.163.0/24} on-error {}
