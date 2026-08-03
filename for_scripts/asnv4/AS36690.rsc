:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36690 address=172.84.128.0/24} on-error {}
