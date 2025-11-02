:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204933 address=213.244.137.0/24} on-error {}
