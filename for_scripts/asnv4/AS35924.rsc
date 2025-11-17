:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35924 address=172.110.24.0/21} on-error {}
