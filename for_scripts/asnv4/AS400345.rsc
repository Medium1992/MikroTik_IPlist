:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400345 address=199.59.183.0/24} on-error {}
