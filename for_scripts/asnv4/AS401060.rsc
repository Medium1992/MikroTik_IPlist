:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401060 address=142.249.223.0/24} on-error {}
