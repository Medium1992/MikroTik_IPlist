:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219236 address=94.249.233.0/24} on-error {}
