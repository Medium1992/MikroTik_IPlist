:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268648 address=45.164.244.0/22} on-error {}
