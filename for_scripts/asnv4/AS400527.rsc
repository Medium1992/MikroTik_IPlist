:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400527 address=199.74.205.0/24} on-error {}
