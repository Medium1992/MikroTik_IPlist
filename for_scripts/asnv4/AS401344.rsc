:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401344 address=142.249.237.0/24} on-error {}
