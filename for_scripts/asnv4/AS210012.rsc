:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210012 address=185.249.162.0/24} on-error {}
