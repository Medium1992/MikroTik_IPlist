:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204616 address=185.245.52.0/24} on-error {}
