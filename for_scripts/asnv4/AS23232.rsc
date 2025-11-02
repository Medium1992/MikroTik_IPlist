:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23232 address=76.74.96.0/24} on-error {}
