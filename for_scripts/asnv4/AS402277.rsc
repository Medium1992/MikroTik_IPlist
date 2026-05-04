:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402277 address=199.115.172.0/24} on-error {}
