:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60313 address=95.47.163.0/24} on-error {}
