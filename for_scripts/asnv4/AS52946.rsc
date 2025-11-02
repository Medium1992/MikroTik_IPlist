:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52946 address=177.11.244.0/22} on-error {}
