:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40282 address=66.38.244.0/24} on-error {}
