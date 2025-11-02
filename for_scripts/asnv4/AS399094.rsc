:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399094 address=172.110.160.0/23} on-error {}
