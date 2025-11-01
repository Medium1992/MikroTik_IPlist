:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398085 address=199.178.198.0/24} on-error {}
