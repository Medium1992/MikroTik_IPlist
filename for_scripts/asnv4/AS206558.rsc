:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206558 address=77.92.150.0/24} on-error {}
