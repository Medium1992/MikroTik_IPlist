:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402691 address=23.160.236.0/24} on-error {}
