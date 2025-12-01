:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32451 address=199.244.55.0/24} on-error {}
