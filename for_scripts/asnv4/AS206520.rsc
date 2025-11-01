:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206520 address=185.184.44.0/24} on-error {}
