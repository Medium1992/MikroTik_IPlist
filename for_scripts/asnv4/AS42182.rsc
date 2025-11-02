:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42182 address=193.37.143.0/24} on-error {}
