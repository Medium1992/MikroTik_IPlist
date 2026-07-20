:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400859 address=199.7.149.0/24} on-error {}
