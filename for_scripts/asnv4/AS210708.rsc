:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210708 address=79.110.233.0/24} on-error {}
