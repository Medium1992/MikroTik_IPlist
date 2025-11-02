:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20492 address=193.149.193.0/24} on-error {}
