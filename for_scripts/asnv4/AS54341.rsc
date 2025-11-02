:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54341 address=216.249.131.0/24} on-error {}
