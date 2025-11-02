:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396214 address=170.163.241.0/24} on-error {}
