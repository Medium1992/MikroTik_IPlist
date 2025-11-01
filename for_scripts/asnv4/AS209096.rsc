:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209096 address=80.249.189.0/24} on-error {}
