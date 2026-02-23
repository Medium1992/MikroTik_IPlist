:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212702 address=213.163.249.0/24} on-error {}
