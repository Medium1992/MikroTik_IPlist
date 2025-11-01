:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401130 address=172.111.26.0/24} on-error {}
