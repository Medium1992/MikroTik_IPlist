:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207325 address=84.205.163.0/24} on-error {}
