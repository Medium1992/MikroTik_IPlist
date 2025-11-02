:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199789 address=185.60.74.0/24} on-error {}
