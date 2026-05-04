:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402183 address=8.8.30.0/24} on-error {}
