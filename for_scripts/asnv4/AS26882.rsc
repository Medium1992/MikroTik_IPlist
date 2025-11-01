:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26882 address=23.163.40.0/24} on-error {}
