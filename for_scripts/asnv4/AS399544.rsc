:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399544 address=172.110.148.0/22} on-error {}
