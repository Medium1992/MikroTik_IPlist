:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214732 address=151.244.244.0/24} on-error {}
